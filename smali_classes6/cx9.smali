.class public abstract Lcx9;
.super Lds6;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lds6;->F0:Lds6$a;

    .line 2
    sget-object v1, Lbx9;->E0:Lbx9;

    const-string v2, "baseKey"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds6;-><init>()V

    return-void
.end method
