.class public final Lb8s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8s$a;
    }
.end annotation


# instance fields
.field public final q:Lzaq;


# direct methods
.method public constructor <init>(Lb8s$a;)V
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lb8s$a;->p:Lzaq;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb8s;->q:Lzaq;

    return-void
.end method
