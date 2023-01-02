.class public final Lfas;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfas$a;
    }
.end annotation


# instance fields
.field public final q:Ldas;


# direct methods
.method public constructor <init>(Lfas$a;)V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lfas$a;->p:Ldas;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfas;->q:Ldas;

    return-void
.end method
