.class public final Ll43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc2t;


# instance fields
.field public a:Lb2t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll43;->a:Lb2t;

    return-void
.end method


# virtual methods
.method public final get()Lb2t;
    .locals 1

    iget-object v0, p0, Ll43;->a:Lb2t;

    return-object v0
.end method
