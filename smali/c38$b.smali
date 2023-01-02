.class public final Lc38$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc38;-><init>(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc38;


# direct methods
.method public constructor <init>(Lc38;)V
    .locals 0

    iput-object p1, p0, Lc38$b;->a:Lc38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc38$b;->a:Lc38;

    .line 2
    iget-object v0, v0, Lc38;->a:Lx9b;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
