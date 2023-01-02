.class public abstract Lhm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm$b;,
        Lhm$a;,
        Lhm$d;,
        Lhm$c;
    }
.end annotation


# instance fields
.field public a:Lkvl;

.field public final b:Lvm;

.field public final c:Lsqc;


# direct methods
.method public constructor <init>(Lvm;Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm;->b:Lvm;

    .line 3
    iput-object p2, p0, Lhm;->c:Lsqc;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "ZZ)",
            "Ljava/util/List<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end method
