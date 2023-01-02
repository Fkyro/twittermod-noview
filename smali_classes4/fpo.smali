.class public final Lfpo;
.super Lr52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpo$b;,
        Lfpo$a;
    }
.end annotation


# static fields
.field public static final j:Lfpo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfpo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lbsi;

.field public final i:Lbsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpo$b;

    invoke-direct {v0}, Lfpo$b;-><init>()V

    sput-object v0, Lfpo;->j:Lfpo$b;

    return-void
.end method

.method public constructor <init>(Lfpo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr52;-><init>(Lr52$a;)V

    .line 2
    iget-object v0, p1, Lfpo$a;->h:Lbsi;

    iput-object v0, p0, Lfpo;->h:Lbsi;

    .line 3
    iget-object p1, p1, Lfpo$a;->i:Lbsi;

    iput-object p1, p0, Lfpo;->i:Lbsi;

    return-void
.end method
