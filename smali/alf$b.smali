.class public final Lalf$b;
.super Ldl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalf;->a(Lif6;Lpek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lojq;


# direct methods
.method public constructor <init>(Lojq;)V
    .locals 0

    iput-object p1, p0, Lalf$b;->a:Lojq;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lalf$b;->a:Lojq;

    invoke-virtual {v0}, Lojq;->a()V

    return-void
.end method
