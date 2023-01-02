.class public final Lmo2;
.super Lpd8;
.source "Twttr"

# interfaces
.implements Llo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmo2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo2$a;

    invoke-direct {v0}, Lmo2$a;-><init>()V

    sput-object v0, Lmo2;->Companion:Lmo2$a;

    return-void
.end method

.method public constructor <init>(Lz3b;Laoq;Lwzg;Li0l;Lio2;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lpd8;-><init>(Lz3b;Laoq;Lwzg;Li0l;Liu1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "builtins package fragment for "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls3j;->I0:Lz3b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
