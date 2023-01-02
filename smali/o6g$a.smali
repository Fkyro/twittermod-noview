.class public final Lo6g$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxde;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lxde;ZZ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6g$a;->a:Lxde;

    iput-boolean p2, p0, Lo6g$a;->b:Z

    iput-boolean p3, p0, Lo6g$a;->c:Z

    return-void
.end method
