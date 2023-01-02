.class public final Liy3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy3$a;
    }
.end annotation


# static fields
.field public static final Companion:Liy3$a;


# instance fields
.field public final a:Ljev;

.field public b:Ledj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy3$a;

    invoke-direct {v0}, Liy3$a;-><init>()V

    sput-object v0, Liy3;->Companion:Liy3$a;

    return-void
.end method

.method public constructor <init>(Ljev;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liy3;->a:Ljev;

    return-void
.end method
