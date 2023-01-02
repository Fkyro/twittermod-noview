.class public final Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsCreateListException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsCreateListException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "subsystem.tfa.trustedfriends.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsCreateListException;->E0:Ljava/lang/String;

    return-void
.end method
