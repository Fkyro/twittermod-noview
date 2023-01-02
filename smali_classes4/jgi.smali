.class public final Ljgi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgi$a;
    }
.end annotation


# static fields
.field public static final b:Ljgi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljgi;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljgi$a;

    invoke-direct {v0}, Ljgi$a;-><init>()V

    sput-object v0, Ljgi;->b:Ljgi$a;

    .line 2
    new-instance v0, Ljgi;

    invoke-direct {v0}, Ljgi;-><init>()V

    sput-object v0, Ljgi;->c:Ljgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
