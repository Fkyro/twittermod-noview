.class public final Ls8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8$a;

    invoke-direct {v0}, Ls8$a;-><init>()V

    sput-object v0, Ls8;->Companion:Ls8$a;

    .line 1
    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/twitter/profilemodules/model/business/CountryIso;->access$getUS_ISO$cp()Lcom/twitter/profilemodules/model/business/CountryIso;

    return-void
.end method
