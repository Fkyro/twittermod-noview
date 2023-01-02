.class public final Lds6$a;
.super Lsc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc<",
        "Ljk6;",
        "Lds6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljk6$a;->E0:Ljk6$a;

    .line 2
    sget-object v1, Lds6$a$a;->E0:Lds6$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lsc;-><init>(Las6$b;Lx9b;)V

    return-void
.end method
