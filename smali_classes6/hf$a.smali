.class public final Lhf$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leae;

.field public final b:Lxqd;

.field public final c:Lnhu;


# direct methods
.method public constructor <init>(Leae;Lxqd;Lnhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf$a;->a:Leae;

    .line 3
    iput-object p2, p0, Lhf$a;->b:Lxqd;

    .line 4
    iput-object p3, p0, Lhf$a;->c:Lnhu;

    return-void
.end method
