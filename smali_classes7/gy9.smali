.class public final synthetic Lgy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly3r;


# instance fields
.field public final synthetic E0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy9;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgy9;->E0:Landroid/content/Context;

    new-instance v1, Lcom/google/android/exoplayer2/source/d;

    new-instance v2, Lq38;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
