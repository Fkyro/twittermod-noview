.class public final synthetic Lmuo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmuo;->a:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmuo;->a:I

    new-instance v1, Lx13;

    invoke-direct {v1, v0}, Lx13;-><init>(I)V

    return-object v1
.end method
