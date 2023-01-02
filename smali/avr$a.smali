.class public final Lavr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lavr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavr;

    invoke-direct {v0}, Lavr;-><init>()V

    sput-object v0, Lavr$a;->a:Lavr;

    return-void
.end method
