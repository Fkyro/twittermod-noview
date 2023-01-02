.class public final Lxn$a$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J0:Lxn$a;


# direct methods
.method public constructor <init>(Lxn$a;)V
    .locals 0

    iput-object p1, p0, Lxn$a$a;->J0:Lxn$a;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lqk6;

    new-instance v1, Ll11;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lrk6;

    new-instance v1, Ln11;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
