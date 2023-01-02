.class public abstract Lwvv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvv$a;
    }
.end annotation


# instance fields
.field public a:Lit9;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwvv;->c:Z

    .line 3
    iput-boolean v0, p0, Lwvv;->d:Z

    return-void
.end method

.method public static a()Lwvv;
    .locals 1

    invoke-static {}, Lv91;->a()Lw91;

    move-result-object v0

    invoke-interface {v0}, Lw91;->j2()Lwvv$a;

    move-result-object v0

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvv;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract c()Lwvv;
.end method
