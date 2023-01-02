.class public final Lbvr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    sput-object v0, Lbvr$a;->a:Lbvr;

    return-void
.end method
