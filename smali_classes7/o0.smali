.class public final Lo0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll0;


# instance fields
.field public final a:Lie1;


# direct methods
.method public constructor <init>(Lie1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->a:Lie1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lo0;->a:Lie1;

    invoke-interface {v0}, Lie1;->a()J

    move-result-wide v0

    return-wide v0
.end method
