.class public final Lua$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final J0:Lz7;

.field public final K0:Lw7;


# direct methods
.method public constructor <init>(Lz7;Lw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lua$a;->J0:Lz7;

    .line 3
    iput-object p2, p0, Lua$a;->K0:Lw7;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lj0k;

    new-instance v1, Ln11;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
