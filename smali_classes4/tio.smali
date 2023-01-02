.class public final Ltio;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltio$a;
    }
.end annotation


# static fields
.field public static final c:Ltio$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llio;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltio$a;

    invoke-direct {v0}, Ltio$a;-><init>()V

    sput-object v0, Ltio;->c:Ltio$a;

    return-void
.end method

.method public constructor <init>(Llio;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltio;->a:Llio;

    .line 3
    iput-boolean p2, p0, Ltio;->b:Z

    return-void
.end method
