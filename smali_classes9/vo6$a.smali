.class public final Lvo6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo6;

    invoke-direct {v0}, Lvo6;-><init>()V

    sput-object v0, Lvo6$a;->a:Lvo6;

    return-void
.end method
