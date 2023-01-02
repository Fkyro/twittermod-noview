.class public Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;
.source "Twttr"


# instance fields
.field private mDateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;-><init>()V

    .line 2
    new-instance v0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateFormatter;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateFormatter;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;->mDateFormat:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;->mDateFormat:Ljava/text/DateFormat;

    return-object v0
.end method
