.class public final Lxdu$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdu$a$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lefv$b;


# direct methods
.method public constructor <init>(Lxdu$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget v0, p1, Lxdu$a$a;->b:I

    iput v0, p0, Lxdu$a;->b:I

    .line 3
    iget-boolean v0, p1, Lxdu$a$a;->c:Z

    iput-boolean v0, p0, Lxdu$a;->c:Z

    .line 4
    iget-object p1, p1, Lxdu$a$a;->d:Lefv$b;

    iput-object p1, p0, Lxdu$a;->d:Lefv$b;

    return-void
.end method
