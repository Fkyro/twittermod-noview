.class public interface abstract Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "users_user_id"

    const-string v1, "users_username"

    const-string v2, "users_name"

    const-string v3, "users_image_url"

    const-string v4, "users_user_flags"

    const-string v5, "users_friendship"

    const-string v6, "users_blob_data"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$a;->a:[Ljava/lang/String;

    return-void
.end method
