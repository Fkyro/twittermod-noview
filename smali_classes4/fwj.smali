.class public final Lfwj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxvj;


# instance fields
.field public final a:Lh4b;


# direct methods
.method public constructor <init>(Lh4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwj;->a:Lh4b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfwj;->a:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
