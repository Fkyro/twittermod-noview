.class public final Lwr4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lcv5;


# direct methods
.method public constructor <init>(Lcv5;)V
    .locals 0

    iput-object p1, p0, Lwr4;->a:Lcv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lwr4;->a:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method
