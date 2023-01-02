.class public Ltv/periscope/chatman/api/AuthMessage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/AuthMessage;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
