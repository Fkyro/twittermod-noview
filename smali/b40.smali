.class public final Lb40;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lln8;


# direct methods
.method public constructor <init>(Lln8;)V
    .locals 0

    iput-object p1, p0, Lb40;->a:Lln8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->a:Lln8;

    .line 2
    iget-object v0, v0, Lln8;->a:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method
