.class public final Luo0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo0$a;
    }
.end annotation


# instance fields
.field public final a:Lara;


# direct methods
.method public constructor <init>(Lara;)V
    .locals 1

    const-string v0, "flowTypeRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luo0;->a:Lara;

    return-void
.end method
