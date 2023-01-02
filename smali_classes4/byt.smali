.class public final Lbyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrpt;
.implements Lsmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyt$a;
    }
.end annotation


# instance fields
.field public final E0:Lbg0;

.field public final F0:Lomt;

.field public final G0:Lsnt;

.field public final H0:Leei;

.field public final I0:Lwse;


# direct methods
.method public constructor <init>(Lbyt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbyt$a;->E0:Lbg0;

    iput-object v0, p0, Lbyt;->E0:Lbg0;

    .line 3
    iget-object v0, p1, Lbyt$a;->F0:Lomt;

    iput-object v0, p0, Lbyt;->F0:Lomt;

    .line 4
    iget-object v0, p1, Lbyt$a;->G0:Lsnt;

    iput-object v0, p0, Lbyt;->G0:Lsnt;

    .line 5
    iget-object v0, p1, Lbyt$a;->H0:Leei;

    iput-object v0, p0, Lbyt;->H0:Leei;

    .line 6
    iget-object p1, p1, Lbyt$a;->I0:Lwse;

    iput-object p1, p0, Lbyt;->I0:Lwse;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-object v0, p0, Lbyt;->E0:Lbg0;

    invoke-virtual {v0}, Lbg0;->getId()J

    move-result-wide v0

    return-wide v0
.end method
