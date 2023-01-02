.class public final Luqb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luqb$b;,
        Luqb$a;
    }
.end annotation


# static fields
.field public static final c:Luqb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luqb$b;

    invoke-direct {v0}, Luqb$b;-><init>()V

    sput-object v0, Luqb;->c:Luqb$b;

    return-void
.end method

.method public constructor <init>(Luqb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Luqb$a;->a:Ljava/lang/String;

    iput-object v0, p0, Luqb;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Luqb$a;->b:Llbs;

    iput-object p1, p0, Luqb;->b:Llbs;

    return-void
.end method
