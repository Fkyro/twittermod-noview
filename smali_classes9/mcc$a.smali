.class public final Lmcc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmcc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcc;-><init>(Lzh0;Lsqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmcc;


# direct methods
.method public constructor <init>(Lmcc;)V
    .locals 0

    iput-object p1, p0, Lmcc$a;->a:Lmcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc$a;->a:Lmcc;

    .line 2
    iget-object v0, v0, Lmcc;->J0:Lu2l;

    .line 3
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
