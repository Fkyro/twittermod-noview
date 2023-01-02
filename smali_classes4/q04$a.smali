.class public final Lq04$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldn6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrkl;

.field public final synthetic b:Ltkl;


# direct methods
.method public constructor <init>(Lrkl;Ltkl;)V
    .locals 0

    iput-object p1, p0, Lq04$a;->a:Lrkl;

    iput-object p2, p0, Lq04$a;->b:Ltkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq04$a;->a:Lrkl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrkl;->E0:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lq04$a;->b:Ltkl;

    iget v1, v0, Ltkl;->E0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltkl;->E0:I

    return-void
.end method
