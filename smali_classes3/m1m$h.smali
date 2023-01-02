.class public final synthetic Lm1m$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1m$h;->E0:Lx9b;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1m$h;->E0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
