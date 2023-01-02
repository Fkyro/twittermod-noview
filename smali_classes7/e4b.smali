.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:Lh4b;


# direct methods
.method public synthetic constructor <init>(Lh4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4b;->a:Lh4b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le4b;->a:Lh4b;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, v0, Lh4b;->R0:Lj4b;

    invoke-virtual {p1}, Lj4b;->a()V

    return-void
.end method
