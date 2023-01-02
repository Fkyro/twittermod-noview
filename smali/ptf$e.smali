.class public final Lptf$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;->a(Lt7e;Ljava/lang/Object;Leuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leuf;

.field public final synthetic d:Lptf;


# direct methods
.method public constructor <init>(Lptf;Lt7e;Ljava/lang/Object;Leuf;)V
    .locals 0

    iput-object p1, p0, Lptf$e;->d:Lptf;

    iput-object p2, p0, Lptf$e;->a:Lt7e;

    iput-object p3, p0, Lptf$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lptf$e;->c:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lptf$e;->d:Lptf;

    iget-object v1, p0, Lptf$e;->a:Lt7e;

    iget-object v2, p0, Lptf$e;->b:Ljava/lang/Object;

    iget-object v3, p0, Lptf$e;->c:Leuf;

    invoke-virtual {v0, v1, v2, v3}, Lptf;->a(Lt7e;Ljava/lang/Object;Leuf;)V

    return-void
.end method
