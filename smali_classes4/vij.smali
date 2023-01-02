.class public final enum Lvij;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvij;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:[Lvij;


# instance fields
.field public final E0:Lfj0;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvij;

    sget-object v1, Lfj0;->H0:Lfj0;

    const-string v2, "ALIAS_2"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    .line 2
    new-instance v1, Lvij;

    sget-object v2, Lfj0;->I0:Lfj0;

    const-string v5, "ALIAS_3"

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v5, v6, v7, v2}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    .line 3
    new-instance v2, Lvij;

    sget-object v5, Lfj0;->J0:Lfj0;

    const-string v8, "ALIAS_4"

    const/4 v9, 0x4

    invoke-direct {v2, v8, v4, v9, v5}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    .line 4
    new-instance v5, Lvij;

    sget-object v8, Lfj0;->K0:Lfj0;

    const-string v10, "ALIAS_5"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v7, v11, v8}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    .line 5
    new-instance v8, Lvij;

    sget-object v10, Lfj0;->L0:Lfj0;

    const-string v12, "ALIAS_6"

    const/4 v13, 0x6

    invoke-direct {v8, v12, v9, v13, v10}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    .line 6
    new-instance v10, Lvij;

    sget-object v12, Lfj0;->M0:Lfj0;

    const-string v14, "ALIAS_7"

    const/4 v15, 0x7

    invoke-direct {v10, v14, v11, v15, v12}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    .line 7
    new-instance v12, Lvij;

    sget-object v14, Lfj0;->N0:Lfj0;

    const-string v11, "ALIAS_8"

    const/16 v9, 0x8

    invoke-direct {v12, v11, v13, v9, v14}, Lvij;-><init>(Ljava/lang/String;IILfj0;)V

    new-array v9, v15, [Lvij;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    aput-object v2, v9, v4

    aput-object v5, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    aput-object v12, v9, v13

    sput-object v9, Lvij;->G0:[Lvij;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILfj0;)V
    .locals 1

    const-string v0, "com.twitter.subscriptions.appicon.implementation.icon"

    .line 1
    invoke-static {v0, p3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lvij;->E0:Lfj0;

    .line 4
    iput-object p3, p0, Lvij;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvij;
    .locals 1

    const-class v0, Lvij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvij;

    return-object p0
.end method

.method public static values()[Lvij;
    .locals 1

    sget-object v0, Lvij;->G0:[Lvij;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvij;

    return-object v0
.end method
