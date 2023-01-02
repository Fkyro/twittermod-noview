.class public abstract Lvrj$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lvrj$a;",
        ">",
        "Loii<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lxrj;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lxrj;->G0:Lxrj;

    iput-object v0, p0, Lvrj$a;->a:Lxrj;

    return-void
.end method
