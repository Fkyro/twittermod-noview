.class public final Lto6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lto6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto6$a;

    invoke-direct {v0}, Lto6$a;-><init>()V

    sput-object v0, Lto6$a;->a:Lto6$a;

    const-string v0, "conversation_id"

    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "equalsArgument(Conversat\u2026umnNames.CONVERSATION_ID)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
