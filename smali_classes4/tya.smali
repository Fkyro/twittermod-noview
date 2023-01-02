.class public final Ltya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltya$a;,
        Ltya$c;,
        Ltya$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltya$b;


# instance fields
.field public final b:Lldu;

.field public final c:Lwd8;

.field public final d:Lcs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltya$b;

    invoke-direct {v0}, Ltya$b;-><init>()V

    sput-object v0, Ltya;->Companion:Ltya$b;

    return-void
.end method

.method public constructor <init>(Lldu;Lwd8;)V
    .locals 1

    .line 1
    sget-object v0, Lcs9;->O0:Lcs9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltya;->b:Lldu;

    .line 4
    iput-object p2, p0, Ltya;->c:Lwd8;

    .line 5
    iput-object v0, p0, Ltya;->d:Lcs9;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Ltya;->c:Lwd8;

    return-object v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Ltya;->d:Lcs9;

    return-object v0
.end method
