.class public final La3w$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:La3w;


# direct methods
.method public constructor <init>(La3w;)V
    .locals 0

    iput-object p1, p0, La3w$b;->E0:La3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3w$b;->E0:La3w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3w;->u(I)V

    return-void
.end method
