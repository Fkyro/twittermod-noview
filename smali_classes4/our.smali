.class public final Lour;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lih3;
.implements Lyub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lour$a;
    }
.end annotation


# instance fields
.field public final q:Lgur;


# direct methods
.method public constructor <init>(Lour$a;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lour$a;->p:Lgur;

    iput-object p1, p0, Lour;->q:Lgur;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqzr;->a:Ljava/lang/String;

    return-object v0
.end method
