.class public final Lm7u$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7u;->d(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Ltv/periscope/android/api/Invitee;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm7u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7u$d;

    invoke-direct {v0}, Lm7u$d;-><init>()V

    sput-object v0, Lm7u$d;->E0:Lm7u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lldu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4
    :goto_0
    iget-object v0, p1, Lldu;->L0:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 5
    :goto_1
    iget-object v0, p1, Lldu;->F0:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 6
    :goto_2
    iget-object v0, p1, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8
    new-instance v0, Ltv/periscope/android/api/Invitee;

    invoke-virtual {p1}, Lldu;->e()Ljava/lang/String;

    move-result-object v3

    const-string v1, "it.stringId"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Lldu;->O1:I

    int-to-long v6, p1

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v0
.end method
