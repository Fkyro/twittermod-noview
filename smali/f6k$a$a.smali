.class public final Lf6k$a$a;
.super Ldl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6k$a;-><init>(Lf6k;Lif6;Ltek;Le6k;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6k$a;


# direct methods
.method public constructor <init>(Lf6k$a;)V
    .locals 0

    iput-object p1, p0, Lf6k$a$a;->a:Lf6k$a;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6k$a$a;->a:Lf6k$a;

    .line 2
    invoke-virtual {v0}, Lf6k$a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb98;->b:Lif6;

    .line 4
    invoke-interface {v0}, Lif6;->a()V

    :cond_0
    return-void
.end method
