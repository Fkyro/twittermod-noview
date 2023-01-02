.class public abstract Lm4m$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        "FETCHER:",
        "Lm4m<",
        "*TRES;*>;B:",
        "Lm4m$a;",
        ">",
        "Loii<",
        "TFETCHER;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Looper;

.field public d:Ljt0;

.field public e:Ltpg;

.field public f:Lg8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8e<",
            "Ljava/lang/String;",
            "TRES;>;"
        }
    .end annotation
.end field

.field public g:Lok8;

.field public h:Lok8;

.field public i:Lj4m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-object v0, p0, Lm4m$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4m$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4m$a;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4m$a;->d:Ljt0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4m$a;->g:Lok8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4m$a;->i:Lj4m$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
