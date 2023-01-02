.class public final Lzpe$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpe;-><init>(Ln4w;Lcpl;Lgic;Lvy3;Lshc;La6v;Lq4f;Lkj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzpe;


# direct methods
.method public constructor <init>(Lzpe;)V
    .locals 0

    iput-object p1, p0, Lzpe$a;->a:Lzpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzpe$a;->a:Lzpe;

    iget-object v0, v0, Lzpe;->G0:Lgic;

    invoke-interface {v0}, Lgic;->d()V

    return-void
.end method
