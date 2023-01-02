.class public final Llof$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Llof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    sput-object v0, Llof$a;->a:Llof;

    return-void
.end method
