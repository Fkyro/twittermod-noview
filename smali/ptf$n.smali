.class public final Lptf$n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lptf;


# direct methods
.method public constructor <init>(Lptf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lptf$n;->b:Lptf;

    iput-object p2, p0, Lptf$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lptf$n;->b:Lptf;

    iget-object v1, p0, Lptf$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lptf;->n(Ljava/lang/String;)V

    return-void
.end method
