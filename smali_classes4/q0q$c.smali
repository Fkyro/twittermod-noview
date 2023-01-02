.class public final Lq0q$c;
.super Lq0q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0q$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq0q$c$a;


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0q$c$a;

    invoke-direct {v0}, Lq0q$c$a;-><init>()V

    sput-object v0, Lq0q$c;->Companion:Lq0q$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Date;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lq0q;-><init>(I)V

    .line 2
    iput-object p1, p0, Lq0q$c;->F0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lq0q$c;->G0:I

    .line 4
    iput-object p3, p0, Lq0q$c;->H0:Ljava/util/Date;

    return-void
.end method
