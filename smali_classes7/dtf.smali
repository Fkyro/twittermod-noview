.class public final Ldtf;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtf$a;
    }
.end annotation


# instance fields
.field public final J0:Ldtf$a;


# direct methods
.method public constructor <init>(Ldtf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Ldtf;->J0:Ldtf$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    const-class v0, Lctf;

    new-instance v1, Ln11;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
