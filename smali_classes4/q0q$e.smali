.class public final Lq0q$e;
.super Lq0q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0q$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq0q$e$a;


# instance fields
.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0q$e$a;

    invoke-direct {v0}, Lq0q$e$a;-><init>()V

    sput-object v0, Lq0q$e;->Companion:Lq0q$e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lq0q;-><init>(I)V

    .line 2
    iput p1, p0, Lq0q$e;->F0:I

    return-void
.end method
