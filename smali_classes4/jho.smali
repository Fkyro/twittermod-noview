.class public final Ljho;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liho;


# instance fields
.field public final a:Lhjo;


# direct methods
.method public constructor <init>(Lhjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljho;->a:Lhjo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljho;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->f()Z

    return-void
.end method
