.class public final synthetic Lpyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Ldu5;


# direct methods
.method public synthetic constructor <init>(Ldu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyn;->E0:Ldu5;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 3

    iget-object v0, p0, Lpyn;->E0:Ldu5;

    const-string v1, "$completable"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lj8f;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method
