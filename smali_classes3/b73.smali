.class public final synthetic Lb73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Ltwo;


# direct methods
.method public synthetic constructor <init>(Ltwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73;->a:Ltwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb73;->a:Ltwo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    .line 1
    new-instance v1, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;

    .line 2
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
