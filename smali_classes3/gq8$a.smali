.class public final Lgq8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lweg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq8;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgq8;


# direct methods
.method public constructor <init>(Lgq8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgq8$a;->b:Lgq8;

    iput-object p2, p0, Lgq8$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq8$a;->b:Lgq8;

    iget-object v1, p0, Lgq8$a;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lgq8;->E0:Lduv;

    sget-object v2, Lrrp;->g:Lrrp;

    invoke-virtual {v0, v1, v2}, Lduv;->d(Ljava/lang/String;Llp8;)V

    return-void
.end method
